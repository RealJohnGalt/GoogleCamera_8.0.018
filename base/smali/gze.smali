.class public final Lgze;
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

    iput-object p1, p0, Lgze;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lgze;
    .locals 1

    new-instance v0, Lgze;

    invoke-direct {v0, p0}, Lgze;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgyy;
    .locals 1

    iget-object v0, p0, Lgze;->a:Lrof;

    check-cast v0, Lgza;

    invoke-virtual {v0}, Lgza;->a()Lgyy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgze;->a()Lgyy;

    move-result-object v0

    return-object v0
.end method
