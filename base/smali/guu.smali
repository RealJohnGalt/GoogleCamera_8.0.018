.class public final Lguu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguu;->a:Lrof;

    iput-object p2, p0, Lguu;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lguu;
    .locals 1

    new-instance v0, Lguu;

    invoke-direct {v0, p0, p1}, Lguu;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgut;
    .locals 2

    iget-object v0, p0, Lguu;->a:Lrof;

    check-cast v0, Lgvz;

    invoke-virtual {v0}, Lgvz;->a()Lgtd;

    move-result-object v0

    iget-object v1, p0, Lguu;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhil;

    new-instance v1, Lgut;

    invoke-direct {v1, v0}, Lgut;-><init>(Lgtd;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lguu;->a()Lgut;

    move-result-object v0

    return-object v0
.end method
