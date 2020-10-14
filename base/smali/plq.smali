.class public final synthetic Lplq;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lplm;


# direct methods
.method public constructor <init>(Lplm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplq;->a:Lplm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 1

    iget-object v0, p0, Lplq;->a:Lplm;

    check-cast p1, Lrdo;

    invoke-interface {v0}, Lplm;->c()Lqwl;

    move-result-object p1

    return-object p1
.end method
