.class public final synthetic LI21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/components/permissions/PermissionDialogController;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/permissions/PermissionDialogController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI21;->k:Lorg/chromium/components/permissions/PermissionDialogController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LI21;->k:Lorg/chromium/components/permissions/PermissionDialogController;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lorg/chromium/components/permissions/PermissionDialogController;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lorg/chromium/components/permissions/PermissionDialogController;->o:LNI0;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-virtual {v1, v2, p1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lorg/chromium/components/permissions/PermissionDialogController;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 27
    .line 28
    return-void
.end method
