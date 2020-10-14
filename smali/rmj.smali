.class public final Lrmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyj;


# static fields
.field public static final a:Lrmj;


# instance fields
.field public final b:Lpyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrmj;

    invoke-direct {v0}, Lrmj;-><init>()V

    sput-object v0, Lrmj;->a:Lrmj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lrml;

    invoke-direct {v0}, Lrml;-><init>()V

    invoke-static {v0}, Lpyn;->a(Ljava/lang/Object;)Lpyj;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lpyn;->a(Lpyj;)Lpyj;

    move-result-object v0

    iput-object v0, p0, Lrmj;->b:Lpyj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrmj;->b()Lrmk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrmk;
    .locals 1

    iget-object v0, p0, Lrmj;->b:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmk;

    return-object v0
.end method
