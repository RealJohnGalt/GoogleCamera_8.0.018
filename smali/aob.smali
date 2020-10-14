.class public final Laob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lans;


# instance fields
.field public final a:Lawm;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Laqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawm;

    invoke-direct {v0, p1, p2}, Lawm;-><init>(Ljava/io/InputStream;Laqm;)V

    iput-object v0, p0, Laob;->a:Lawm;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lawm;->mark(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laob;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laob;->a:Lawm;

    invoke-virtual {v0}, Lawm;->b()V

    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Laob;->a:Lawm;

    invoke-virtual {v0}, Lawm;->reset()V

    iget-object v0, p0, Laob;->a:Lawm;

    return-object v0
.end method
