.class public final synthetic LW40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic b:Lorg/chromium/base/Callback;

.field public final synthetic c:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/base/Callback;Lorg/chromium/ui/permissions/AndroidPermissionDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW40;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    .line 6
    iput-object p2, p0, LW40;->b:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    iput-object p3, p0, LW40;->c:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    new-instance v0, LX40;

    .line 4
    .line 5
    iget-object v1, p0, LW40;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 6
    .line 7
    iget-object v2, p0, LW40;->b:Lorg/chromium/base/Callback;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, LX40;-><init>(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/base/Callback;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, LW40;->c:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Lorg/chromium/ui/permissions/AndroidPermissionDelegate;->b([Ljava/lang/String;Lorg/chromium/ui/permissions/PermissionCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
