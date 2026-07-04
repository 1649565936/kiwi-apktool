.class public final Lc5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic k:Ld5;


# direct methods
.method public constructor <init>(Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5;->k:Ld5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc5;->k:Ld5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld5;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
