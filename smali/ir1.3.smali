.class public final Lir1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 6
    .line 7
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 10
    .line 11
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
