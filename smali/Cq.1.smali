.class public abstract LCq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lnr0;
.implements Ljava/io/Serializable;


# instance fields
.field public transient k:Lnr0;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Class;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCq;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LCq;->m:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LCq;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LCq;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LCq;->p:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Lsy;
    .locals 2

    .line 1
    iget-object v0, p0, LCq;->m:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, LCq;->p:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lzd1;->a:LAd1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LsU0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LsU0;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lzd1;->a:LAd1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lty;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lty;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v0, v1

    .line 33
    :goto_1
    return-object v0
.end method
