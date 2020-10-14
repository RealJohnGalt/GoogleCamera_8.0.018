.class public final Lqah;
.super Lqal;
.source "PG"


# instance fields
.field public final synthetic a:Lqap;


# direct methods
.method public constructor <init>(Lqap;)V
    .locals 0

    iput-object p1, p0, Lqah;->a:Lqap;

    invoke-direct {p0, p1}, Lqal;-><init>(Lqap;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqah;->a:Lqap;

    iget-object v0, v0, Lqap;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
