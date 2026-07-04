.class public final LE5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic k:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic l:LI5;

.field public final synthetic m:LF5;


# direct methods
.method public constructor <init>(LF5;Landroidx/appcompat/app/AlertController$RecycleListView;LI5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE5;->m:LF5;

    .line 5
    .line 6
    iput-object p2, p0, LE5;->k:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 7
    .line 8
    iput-object p3, p0, LE5;->l:LI5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LE5;->m:LF5;

    .line 2
    .line 3
    iget-object p2, p1, LF5;->s:[Z

    .line 4
    .line 5
    iget-object p4, p0, LE5;->k:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    aput-boolean p5, p2, p3

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, LF5;->w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 16
    .line 17
    iget-object p2, p0, LE5;->l:LI5;

    .line 18
    .line 19
    iget-object p2, p2, LI5;->b:Lka;

    .line 20
    .line 21
    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
