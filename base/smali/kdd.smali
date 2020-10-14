.class public final synthetic Lkdd;
.super Ljava/lang/Object;

# interfaces
.implements Ljio;


# instance fields
.field public final a:Lklj;


# direct methods
.method public constructor <init>(Lklj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdd;->a:Lklj;

    return-void
.end method


# virtual methods
.method public final a()Lnca;
    .locals 1

    iget-object v0, p0, Lkdd;->a:Lklj;

    invoke-interface {v0}, Lklj;->g()Lnca;

    move-result-object v0

    return-object v0
.end method
