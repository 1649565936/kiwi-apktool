.class public final LCa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lla1;


# instance fields
.field public final a:LJa1;

.field public final b:LHa1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lia1;Ljava/lang/String;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    sget-object v0, LLa1;->f:[LU81;

    .line 7
    .line 8
    invoke-direct {v6, v0}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, LHa1;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, v6

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, LHa1;-><init>(Landroid/app/Activity;Lorg/chromium/ui/modelutil/PropertyModel;Lia1;Ljava/lang/String;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 20
    .line 21
    .line 22
    iput-object v7, p0, LCa1;->b:LHa1;

    .line 23
    .line 24
    new-instance p2, LJa1;

    .line 25
    .line 26
    new-instance p3, LBa1;

    .line 27
    .line 28
    invoke-direct {p3, v7}, LBa1;-><init>(LHa1;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, LJa1;-><init>(Landroid/app/Activity;LBa1;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LCa1;->a:LJa1;

    .line 35
    .line 36
    new-instance p1, LKa1;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v6, p2, p1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LCa1;->a:LJa1;

    .line 2
    .line 3
    iget-object v0, v0, LJa1;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCa1;->b:LHa1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, LHa1;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 6
    .line 7
    invoke-virtual {v0}, LHa1;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    sget-object v0, LLa1;->e:LZ81;

    .line 2
    .line 3
    iget-object v1, p0, LCa1;->b:LHa1;

    .line 4
    .line 5
    iget-object v1, v1, LHa1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, LCa1;->b:LHa1;

    .line 2
    .line 3
    invoke-virtual {v0}, LHa1;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LLa1;->e:LZ81;

    .line 7
    .line 8
    iget-object v0, v0, LHa1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "SharingQRCode.TabVisible.Share"

    .line 15
    .line 16
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
