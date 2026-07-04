.class public final synthetic LYP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LhQ1;

.field public final synthetic l:LHb1;

.field public final synthetic m:LHb1;


# direct methods
.method public synthetic constructor <init>(LhQ1;LHb1;LHb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYP1;->k:LhQ1;

    .line 5
    .line 6
    iput-object p2, p0, LYP1;->l:LHb1;

    .line 7
    .line 8
    iput-object p3, p0, LYP1;->m:LHb1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LYP1;->k:LhQ1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LYP1;->l:LHb1;

    .line 7
    .line 8
    iget v4, v1, LHb1;->a:I

    .line 9
    .line 10
    iget v5, v1, LHb1;->b:I

    .line 11
    .line 12
    iget-object v1, p0, LYP1;->m:LHb1;

    .line 13
    .line 14
    iget v6, v1, LHb1;->a:I

    .line 15
    .line 16
    iget v7, v1, LHb1;->b:I

    .line 17
    .line 18
    iget-object v0, v0, LhQ1;->d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 19
    .line 20
    iget-object v2, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->l:Lgn0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface/range {v2 .. v7}, Lgn0;->c(Landroid/view/View;IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
