.class public final LVM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic k:LYM;


# direct methods
.method public constructor <init>(LYM;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVM;->k:LYM;

    .line 5
    .line 6
    iget-object p1, p1, LYM;->o:LPv0;

    .line 7
    .line 8
    iget-object p1, p1, LPv0;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    sget-object v0, Lyw0;->m:LZ81;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LVM;->k:LYM;

    .line 2
    .line 3
    iget-object v0, v0, LYM;->k:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, LNM;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0}, LNM;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
