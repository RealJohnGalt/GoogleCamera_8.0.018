.class public final Lean;
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

    iput-object p1, p0, Lean;->a:Lrof;

    iput-object p2, p0, Lean;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lean;
    .locals 1

    new-instance v0, Lean;

    invoke-direct {v0, p0, p1}, Lean;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lean;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzf;

    iget-object v1, p0, Lean;->b:Lrof;

    check-cast v1, Lgpg;

    invoke-virtual {v1}, Lgpg;->a()Lpxt;

    move-result-object v1

    new-instance v2, Leam;

    invoke-direct {v2, v0, v1}, Leam;-><init>(Ldzf;Lpxt;)V

    return-object v2
.end method
