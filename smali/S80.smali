.class public final LS80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LLu0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS80;->a:Landroidx/fragment/app/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LPu0;LHu0;)V
    .locals 0

    .line 1
    sget-object p1, LHu0;->o:LHu0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LS80;->a:Landroidx/fragment/app/c;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
