.class public final synthetic Lag0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcg0;

.field public final synthetic m:LuB;

.field public final synthetic n:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public synthetic constructor <init>(Lcg0;LuB;Lcom/google/android/material/tabs/TabLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lag0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lag0;->l:Lcg0;

    .line 7
    .line 8
    iput-object p2, p0, Lag0;->m:LuB;

    .line 9
    .line 10
    iput-object p3, p0, Lag0;->n:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lag0;->l:Lcg0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lag0;->k:I

    .line 7
    .line 8
    iget-object p3, p0, Lag0;->n:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    iget-object p4, p0, Lag0;->m:LuB;

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p1, p3, p2}, Lcg0;->I(LuB;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p1, p3, p2}, Lcg0;->I(LuB;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
