.class public final Lebf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebf;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lebf;
    .locals 1

    new-instance v0, Lebf;

    invoke-direct {v0, p0}, Lebf;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lebf;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecc;

    invoke-static {v0}, Lnhl;->b(Lnch;)Lppc;

    move-result-object v0

    return-object v0
.end method