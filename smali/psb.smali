.class public final Lpsb;
.super Lfj;
.source "PG"


# instance fields
.field public final synthetic a:Lpsd;

.field public final synthetic b:Lpsc;


# direct methods
.method public constructor <init>(Lpsc;Lpsd;)V
    .locals 0

    iput-object p1, p0, Lpsb;->b:Lpsc;

    iput-object p2, p0, Lpsb;->a:Lpsd;

    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lpsb;->b:Lpsc;

    invoke-static {v0}, Lpsc;->a(Lpsc;)V

    iget-object v0, p0, Lpsb;->a:Lpsd;

    invoke-virtual {v0}, Lpsd;->b()V

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lpsb;->b:Lpsc;

    iget v1, v0, Lpsc;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lpsc;->k:Landroid/graphics/Typeface;

    iget-object p1, p0, Lpsb;->b:Lpsc;

    invoke-static {p1}, Lpsc;->a(Lpsc;)V

    iget-object p1, p0, Lpsb;->a:Lpsd;

    iget-object v0, p0, Lpsb;->b:Lpsc;

    iget-object v0, v0, Lpsc;->k:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lpsd;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
