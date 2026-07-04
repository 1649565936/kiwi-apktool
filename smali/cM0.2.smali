.class public final synthetic LcM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LdM0;

.field public final synthetic l:Lorg/chromium/base/Callback;

.field public final synthetic m:Lsj0;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(LdM0;Lorg/chromium/base/Callback;Lsj0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcM0;->k:LdM0;

    .line 5
    .line 6
    iput-object p2, p0, LcM0;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    iput-object p3, p0, LcM0;->m:Lsj0;

    .line 9
    .line 10
    iput-wide p4, p0, LcM0;->n:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, LcM0;->k:LdM0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LcM0;->l:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LcM0;->m:Lsj0;

    .line 14
    .line 15
    iget-object p1, p1, Lsj0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Ltj0;->a:Lxj0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, LcM0;->n:J

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LJ/N;->MtnQwbxo(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
