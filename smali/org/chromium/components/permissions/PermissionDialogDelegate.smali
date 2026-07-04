.class public Lorg/chromium/components/permissions/PermissionDialogDelegate;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public b:Lorg/chromium/components/permissions/PermissionDialogController;

.field public c:Lorg/chromium/ui/base/WindowAndroid;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[I


# direct methods
.method public static create(JLorg/chromium/ui/base/WindowAndroid;[IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/permissions/PermissionDialogDelegate;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/permissions/PermissionDialogDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->a:J

    .line 7
    .line 8
    iput-object p2, v0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 9
    .line 10
    iput-object p3, v0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->h:[I

    .line 11
    .line 12
    iput p4, v0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->d:I

    .line 13
    .line 14
    iput-object p5, v0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, v0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, v0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final dismissFromNative()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->b:Lorg/chromium/components/permissions/PermissionDialogController;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/components/permissions/PermissionDialogController;->n:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lorg/chromium/components/permissions/PermissionDialogController;->n:Lorg/chromium/components/permissions/PermissionDialogDelegate;

    .line 9
    .line 10
    iget v1, v0, Lorg/chromium/components/permissions/PermissionDialogController;->q:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lorg/chromium/components/permissions/PermissionDialogController;->o:LNI0;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/chromium/components/permissions/PermissionDialogController;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v1, v2, v0}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lorg/chromium/components/permissions/PermissionDialogController;->p:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->a:J

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, LJ/N;->MLMIuACo(JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lorg/chromium/components/permissions/PermissionDialogDelegate;->a:J

    .line 37
    .line 38
    return-void
.end method
