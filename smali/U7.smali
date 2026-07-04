.class public final synthetic LU7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic b:[I

.field public final synthetic c:LY7;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/base/WindowAndroid;[ILY7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU7;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    .line 6
    iput-object p2, p0, LU7;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, LU7;->c:LY7;

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
    iget-object v0, p0, LU7;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, p1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LU7;->b:[I

    .line 14
    .line 15
    iget-object v1, p0, LU7;->c:LY7;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lorg/chromium/components/permissions/AndroidPermissionRequester;->a(Lorg/chromium/ui/base/WindowAndroid;[ILY7;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
