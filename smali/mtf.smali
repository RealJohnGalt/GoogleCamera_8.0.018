.class public final Lmtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmte;


# instance fields
.field public final a:Lnbr;


# direct methods
.method public constructor <init>(Lnbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtf;->a:Lnbr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lqwl;
    .locals 1

    iget-object v0, p0, Lmtf;->a:Lnbr;

    invoke-interface {v0, p1, p2}, Lnbr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1

    return-object p1
.end method
