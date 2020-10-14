.class public final Lpvc;
.super Lprr;
.source "PG"


# instance fields
.field public final synthetic a:Lpvg;


# direct methods
.method public constructor <init>(Lpvg;)V
    .locals 0

    iput-object p1, p0, Lpvc;->a:Lpvg;

    invoke-direct {p0}, Lprr;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lpvc;->a:Lpvg;

    iget-object p2, p1, Lpvg;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lpvg;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
