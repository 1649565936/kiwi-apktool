.class public final synthetic LWf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lbg;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lbg;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWf;->k:Lbg;

    .line 5
    .line 6
    iput-object p2, p0, LWf;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LWf;->m:I

    .line 9
    .line 10
    iput-object p4, p0, LWf;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, LWf;->o:I

    .line 13
    .line 14
    iput-boolean p6, p0, LWf;->p:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v1, p0, LWf;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, LWf;->m:I

    .line 4
    .line 5
    iget-object v3, p0, LWf;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, LWf;->o:I

    .line 8
    .line 9
    iget-boolean v5, p0, LWf;->p:Z

    .line 10
    .line 11
    iget-object v0, p0, LWf;->k:Lbg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iput-object v6, v0, Lbg;->J:Ljava/lang/Long;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iput-object v6, v0, Lbg;->K:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, v0, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
