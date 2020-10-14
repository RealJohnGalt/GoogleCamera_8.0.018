.class public final Lqcn;
.super Lqho;
.source "PG"


# instance fields
.field public final a:Lqcr;


# direct methods
.method public constructor <init>(Lqcr;I)V
    .locals 1

    invoke-virtual {p1}, Lqcr;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lqho;-><init>(II)V

    iput-object p1, p0, Lqcn;->a:Lqcr;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqcn;->a:Lqcr;

    invoke-virtual {v0, p1}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
