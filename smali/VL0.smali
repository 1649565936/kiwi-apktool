.class public final LVL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:J

.field public final synthetic l:LYL0;


# direct methods
.method public constructor <init>(LYL0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVL0;->l:LYL0;

    .line 5
    .line 6
    iput-wide p2, p0, LVL0;->k:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LVL0;->l:LYL0;

    .line 2
    .line 3
    iget-object v0, v0, LYL0;->b:Lorg/chromium/net/a;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/net/a;->d:LaM0;

    .line 6
    .line 7
    iget-wide v1, p0, LVL0;->k:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, LaM0;->g(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
