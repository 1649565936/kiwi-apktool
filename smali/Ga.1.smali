.class public final LGa;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic k:LIa;


# direct methods
.method public constructor <init>(LIa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGa;->k:LIa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, LGa;->k:LIa;

    .line 2
    .line 3
    iget-object p4, p1, LIa;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    .line 5
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p1, LIa;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-object p4, p1, LIa;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 17
    .line 18
    iget-object p5, p1, LIa;->N:Landroid/widget/ListAdapter;

    .line 19
    .line 20
    invoke-interface {p5, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ltw0;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
