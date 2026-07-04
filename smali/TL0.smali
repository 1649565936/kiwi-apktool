.class public final LTL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:LYL0;


# direct methods
.method public constructor <init>(LYL0;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTL0;->n:LYL0;

    .line 5
    .line 6
    iput-wide p2, p0, LTL0;->k:J

    .line 7
    .line 8
    iput p4, p0, LTL0;->l:I

    .line 9
    .line 10
    iput-boolean p5, p0, LTL0;->m:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LTL0;->n:LYL0;

    .line 2
    .line 3
    iget-object v1, v0, LYL0;->b:Lorg/chromium/net/a;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/chromium/net/a;->d:LaM0;

    .line 6
    .line 7
    iget v2, p0, LTL0;->l:I

    .line 8
    .line 9
    iget-wide v3, p0, LTL0;->k:J

    .line 10
    .line 11
    invoke-interface {v1, v2, v3, v4}, LaM0;->a(IJ)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, LTL0;->m:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LYL0;->b:Lorg/chromium/net/a;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/chromium/net/a;->d:LaM0;

    .line 21
    .line 22
    invoke-interface {v1, v2}, LaM0;->b(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LYL0;->b:Lorg/chromium/net/a;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/chromium/net/a;->d:LaM0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-wide v3, v1, v2

    .line 34
    .line 35
    invoke-interface {v0, v1}, LaM0;->e([J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
