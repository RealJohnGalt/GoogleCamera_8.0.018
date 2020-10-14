.class public final synthetic Lpmk;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lpmt;


# direct methods
.method public constructor <init>(Lpmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmk;->a:Lpmt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 1

    iget-object v0, p0, Lpmk;->a:Lpmt;

    check-cast p1, Lpms;

    iget-object p1, v0, Lpmt;->e:Lpwc;

    invoke-virtual {p1}, Lpwc;->a()Lqwl;

    move-result-object p1

    return-object p1
.end method
