.class public final Leud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrof;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrpy;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Leud;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lrof;
    .locals 1

    new-instance v0, Leud;

    invoke-direct {v0, p0}, Leud;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leud;->a:Lrof;

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    return-object v0
.end method
