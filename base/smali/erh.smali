.class public final Lerh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lerd;


# direct methods
.method public constructor <init>(Lerd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerh;->a:Lerd;

    return-void
.end method

.method public static a(Lerd;)Lerh;
    .locals 1

    new-instance v0, Lerh;

    invoke-direct {v0, p0}, Lerh;-><init>(Lerd;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbfs;
    .locals 2

    iget-object v0, p0, Lerh;->a:Lerd;

    new-instance v1, Lbfs;

    iget-object v0, v0, Lerd;->b:Lerc;

    invoke-direct {v1, v0}, Lbfs;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lerh;->a()Lbfs;

    move-result-object v0

    return-object v0
.end method
