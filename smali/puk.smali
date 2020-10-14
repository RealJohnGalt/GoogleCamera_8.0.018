.class public final Lpuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Lpum;


# direct methods
.method public constructor <init>(Lpum;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lpuk;->b:Lpum;

    iput-object p2, p0, Lpuk;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpuk;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iget-object v1, p0, Lpuk;->b:Lpum;

    iget-object v1, v1, Lpum;->a:Lpuv;

    invoke-virtual {v1, v0}, Lpuv;->b(Z)V

    iget-object v1, p0, Lpuk;->b:Lpum;

    iget-object v1, v1, Lpum;->a:Lpuv;

    iput-boolean v0, v1, Lpuv;->d:Z

    return-void
.end method
