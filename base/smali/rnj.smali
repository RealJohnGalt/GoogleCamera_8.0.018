.class public final Lrnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyj;


# static fields
.field public static final a:Lrnj;


# instance fields
.field public final b:Lpyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrnj;

    invoke-direct {v0}, Lrnj;-><init>()V

    sput-object v0, Lrnj;->a:Lrnj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lrnm;

    invoke-direct {v0}, Lrnm;-><init>()V

    invoke-static {v0}, Lpyn;->a(Ljava/lang/Object;)Lpyj;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lpyn;->a(Lpyj;)Lpyj;

    move-result-object v0

    iput-object v0, p0, Lrnj;->b:Lpyj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrnj;->b()Lrnk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrnk;
    .locals 1

    iget-object v0, p0, Lrnj;->b:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnk;

    return-object v0
.end method
