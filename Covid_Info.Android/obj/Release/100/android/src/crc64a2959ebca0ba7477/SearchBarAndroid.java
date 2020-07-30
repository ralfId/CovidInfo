package crc64a2959ebca0ba7477;


public class SearchBarAndroid
	extends crc643f46942d9dd1fff9.SearchBarRenderer
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("Covid_Info.Droid.RendererControls.SearchBarAndroid, Covid_Info.Android", SearchBarAndroid.class, __md_methods);
	}


	public SearchBarAndroid (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == SearchBarAndroid.class)
			mono.android.TypeManager.Activate ("Covid_Info.Droid.RendererControls.SearchBarAndroid, Covid_Info.Android", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2 });
	}


	public SearchBarAndroid (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == SearchBarAndroid.class)
			mono.android.TypeManager.Activate ("Covid_Info.Droid.RendererControls.SearchBarAndroid, Covid_Info.Android", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android", this, new java.lang.Object[] { p0, p1 });
	}


	public SearchBarAndroid (android.content.Context p0)
	{
		super (p0);
		if (getClass () == SearchBarAndroid.class)
			mono.android.TypeManager.Activate ("Covid_Info.Droid.RendererControls.SearchBarAndroid, Covid_Info.Android", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
