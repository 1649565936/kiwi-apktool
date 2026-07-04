.class public final synthetic LEj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LFj0;


# direct methods
.method public synthetic constructor <init>(LFj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEj0;->k:LFj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LEj0;->k:LFj0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lka;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
