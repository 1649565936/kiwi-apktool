.class public final synthetic LFB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh91;


# instance fields
.field public final synthetic k:LHB;


# direct methods
.method public synthetic constructor <init>(LHB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFB;->k:LHB;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Li91;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LU81;

    .line 2
    .line 3
    iget-object p1, p0, LFB;->k:LHB;

    .line 4
    .line 5
    iget-object p1, p1, LHB;->d:LGB;

    .line 6
    .line 7
    iget-object p1, p1, LGB;->n:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
