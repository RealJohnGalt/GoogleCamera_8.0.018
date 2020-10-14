.class public final Lrnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyj;


# static fields
.field public static final a:Lrnf;


# instance fields
.field public final b:Lpyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrnf;

    invoke-direct {v0}, Lrnf;-><init>()V

    sput-object v0, Lrnf;->a:Lrnf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lrni;

    invoke-direct {v0}, Lrni;-><init>()V

    invoke-static {v0}, Lpyn;->a(Ljava/lang/Object;)Lpyj;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lpyn;->a(Lpyj;)Lpyj;

    move-result-object v0

    iput-object v0, p0, Lrnf;->b:Lpyj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrnf;->b()Lrng;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrng;
    .locals 1

    iget-object v0, p0, Lrnf;->b:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrng;

    return-object v0
.end method
