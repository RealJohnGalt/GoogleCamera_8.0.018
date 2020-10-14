.class public final Lrma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyj;


# static fields
.field public static final a:Lrma;


# instance fields
.field public final b:Lpyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrma;

    invoke-direct {v0}, Lrma;-><init>()V

    sput-object v0, Lrma;->a:Lrma;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lrmc;

    invoke-direct {v0}, Lrmc;-><init>()V

    invoke-static {v0}, Lpyn;->a(Ljava/lang/Object;)Lpyj;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lpyn;->a(Lpyj;)Lpyj;

    move-result-object v0

    iput-object v0, p0, Lrma;->b:Lpyj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrma;->b()Lrmb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrmb;
    .locals 1

    iget-object v0, p0, Lrma;->b:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    return-object v0
.end method
