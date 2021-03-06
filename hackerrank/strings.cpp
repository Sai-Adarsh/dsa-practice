#include<bits/stdc++.h>
#define PB push_back
#define MP make_pair
#define F first
#define S second
#define SZ(a) (int)(a.size())
#define CLR(a) a.clear()
#define SET(a,b) memset(a,b,sizeof(a))
#define TR(v,it) for( typeof(v.begin()) it(v.begin()) ; it != v.end() ; it++)
#define FOR(i,a,b) for(i=(int)a;i<(int)b;i++)
#define si(n) scanf("%d",&n)
#define rep(i,n) FOR(i,0,n)
#define repi(i,n) for(int i=0; i<n; i++)
 
 
using namespace std;
 
typedef long long LL; 
typedef pair<int,int> PII;
typedef vector<int> VI; 
typedef vector< PII > VPII;
LL power(LL a, LL p)
{
	LL ret=1;
	while(p)
	{
		if(p&1) ret = (ret*a);
		p/=2; 
		a = (a*a);
	}
	return ret;
}
LL gcd(LL a, LL b)
{if(b) return gcd(b,a%b); return a;}
PII A[1000001];
int main() 
{
	int t;
	scanf("%d",&t);
	while(t--){
	
	A[0] = MP(0,0);
	string s; cin>>s; int n = SZ(s); 
	repi(i,n)
	{
		A[i+1] = A[i];
		if(s[i]=='a')
			A[i+1].F++;
		if(s[i]=='b')
		{
			A[i+1].F--;
			A[i+1].S++;
		}
		if(s[i]=='c') A[i+1].S--;
			
	}
	sort(A,A+n+1);
	LL ans=0;
	LL c=1;
	for(int i=1; i<=n;i++)
	{
		if(A[i]==A[i-1])c++;
		else
		{
			ans += (c*(c-1)) / 2;
			c=1;
		}
	}
	ans += (c*(c-1))/2;
	cout<<ans<<endl;
}
    return 0;
}
