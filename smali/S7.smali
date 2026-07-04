.class public final LS7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:[Ljava/lang/String;

.field public final synthetic l:Lorg/chromium/ui/permissions/PermissionCallback;

.field public final synthetic m:LD3;


# direct methods
.method public constructor <init>(LD3;[Ljava/lang/String;Lorg/chromium/ui/permissions/PermissionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS7;->m:LD3;

    .line 5
    .line 6
    iput-object p2, p0, LS7;->k:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LS7;->l:Lorg/chromium/ui/permissions/PermissionCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LS7;->k:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    array-length v4, v0

    .line 9
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, LS7;->m:LD3;

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4, v5}, LD3;->hasPermission(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, -0x1

    .line 24
    :goto_1
    aput v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, LS7;->l:Lorg/chromium/ui/permissions/PermissionCallback;

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, Lorg/chromium/ui/permissions/PermissionCallback;->b([I[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
