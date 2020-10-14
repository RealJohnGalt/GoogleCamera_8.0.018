.class public final Lrcc;
.super Lran;
.source "PG"


# instance fields
.field public final a:Lrcg;


# direct methods
.method public constructor <init>(Lrcg;)V
    .locals 0

    invoke-direct {p0}, Lran;-><init>()V

    iput-object p1, p0, Lrcc;->a:Lrcg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lrbj;Lrbt;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrcc;->a:Lrcg;

    invoke-static {v0, p1, p2}, Lrcg;->a(Lrcg;Lrbj;Lrbt;)Lrcg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b([BILrbt;)Lrdo;
    .locals 2

    iget-object v0, p0, Lrcc;->a:Lrcg;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2, p3}, Lrcg;->a(Lrcg;[BIILrbt;)Lrcg;

    move-result-object p1

    return-object p1
.end method
