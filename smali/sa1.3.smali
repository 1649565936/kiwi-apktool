.class public final synthetic Lsa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/ui/permissions/PermissionCallback;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic b:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic c:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    .line 6
    iput-object p2, p0, Lsa1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    iput-object p3, p0, Lsa1;->c:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b([I[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lsa1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lsa1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    array-length p2, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    aget p1, p1, v1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lsa1;->c:Lorg/chromium/base/Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
