.class public final LIn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic k:LLn1;


# direct methods
.method public constructor <init>(LLn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIn1;->k:LLn1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    filled-new-array {p3}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LIn1;->k:LLn1;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LLn1;->c([I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, LLn1;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
