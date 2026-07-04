.class public final LWG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LXv0;


# instance fields
.field public final synthetic a:LRG0;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LRG0;JLTt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWG0;->a:LRG0;

    .line 5
    .line 6
    iput-wide p2, p0, LWG0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LWG0;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LWG0;->a:LRG0;

    .line 2
    .line 3
    iget-wide v1, p0, LWG0;->b:J

    .line 4
    .line 5
    iput-wide v1, v0, LRG0;->a:J

    .line 6
    .line 7
    iget-object v3, p0, LWG0;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object v3, v0, LRG0;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v0, v0, LRG0;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LWG0;->a:LRG0;

    .line 2
    .line 3
    invoke-virtual {v0}, LRG0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
