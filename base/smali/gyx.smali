.class public final Lgyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbr;


# instance fields
.field public final synthetic a:Lgyz;


# direct methods
.method public constructor <init>(Lgyz;)V
    .locals 0

    iput-object p1, p0, Lgyx;->a:Lgyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lgyr;

    iget-object v1, p0, Lgyx;->a:Lgyz;

    iget-object v1, v1, Lgyz;->c:Lgyv;

    invoke-direct {v0, v1, p1, p2}, Lgyr;-><init>(Lgyv;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
