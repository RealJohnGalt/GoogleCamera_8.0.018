.class public final Lete;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrof;


# instance fields
.field public final synthetic a:Leuf;


# direct methods
.method public constructor <init>(Leuf;)V
    .locals 0

    iput-object p1, p0, Lete;->a:Leuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Letv;
    .locals 2

    new-instance v0, Letv;

    iget-object v1, p0, Lete;->a:Leuf;

    invoke-direct {v0, v1}, Letv;-><init>(Leuf;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lete;->a()Letv;

    move-result-object v0

    return-object v0
.end method
