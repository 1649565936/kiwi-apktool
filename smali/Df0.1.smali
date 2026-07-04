.class public final synthetic LDf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LKf0;


# direct methods
.method public synthetic constructor <init>(LKf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDf0;->k:LKf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LDf0;->k:LKf0;

    .line 2
    .line 3
    iget-object v0, p1, LKf0;->t:LL81;

    .line 4
    .line 5
    new-instance v1, LCf0;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, LCf0;-><init>(LKf0;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LKf0;->v:LHq;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LCf0;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-direct {v2, p1, v3}, LCf0;-><init>(LKf0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
