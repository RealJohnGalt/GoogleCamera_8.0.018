.class public final Lebk;
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

    iput-object p1, p0, Lebk;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lebk;
    .locals 1

    new-instance v0, Lebk;

    invoke-direct {v0, p0}, Lebk;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lebk;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtt;

    new-instance v1, Lecc;

    invoke-direct {v1, v0}, Lecc;-><init>(Lgtt;)V

    return-object v1
.end method
