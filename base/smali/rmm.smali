.class public final Lrmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyj;


# static fields
.field public static final a:Lrmm;


# instance fields
.field public final b:Lpyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrmm;

    invoke-direct {v0}, Lrmm;-><init>()V

    sput-object v0, Lrmm;->a:Lrmm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lrmo;

    invoke-direct {v0}, Lrmo;-><init>()V

    invoke-static {v0}, Lpyn;->a(Ljava/lang/Object;)Lpyj;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lpyn;->a(Lpyj;)Lpyj;

    move-result-object v0

    iput-object v0, p0, Lrmm;->b:Lpyj;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lrmm;->a:Lrmm;

    invoke-virtual {v0}, Lrmm;->c()Lrmn;

    move-result-object v0

    invoke-interface {v0}, Lrmn;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrmm;->c()Lrmn;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lrmn;
    .locals 1

    iget-object v0, p0, Lrmm;->b:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmn;

    return-object v0
.end method
