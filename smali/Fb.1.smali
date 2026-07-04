.class public final LFb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LoF0;

.field public final c:LRb;

.field public final d:LKb;


# direct methods
.method public constructor <init>(LG9;LK3;LDT1;LGb;Landroid/view/View;Landroid/view/View;LJh1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LFb;->b:LoF0;

    .line 7
    .line 8
    invoke-interface {p4}, LGb;->y()LRb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LFb;->c:LRb;

    .line 13
    .line 14
    new-instance p3, LKb;

    .line 15
    .line 16
    move-object v0, p3

    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p5

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p6

    .line 22
    move-object v7, p7

    .line 23
    invoke-direct/range {v0 .. v7}, LKb;-><init>(LG9;LRb;LGb;Landroid/view/View;LK3;Landroid/view/View;LJh1;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LFb;->d:LKb;

    .line 27
    .line 28
    return-void
.end method
