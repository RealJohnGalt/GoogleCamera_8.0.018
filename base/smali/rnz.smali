.class public final Lrnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyj;


# static fields
.field public static final a:Lrnz;


# instance fields
.field public final b:Lpyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrnz;

    invoke-direct {v0}, Lrnz;-><init>()V

    sput-object v0, Lrnz;->a:Lrnz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lroc;

    invoke-direct {v0}, Lroc;-><init>()V

    invoke-static {v0}, Lpyn;->a(Ljava/lang/Object;)Lpyj;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lpyn;->a(Lpyj;)Lpyj;

    move-result-object v0

    iput-object v0, p0, Lrnz;->b:Lpyj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrnz;->b()Lroa;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lroa;
    .locals 1

    iget-object v0, p0, Lrnz;->b:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroa;

    return-object v0
.end method
