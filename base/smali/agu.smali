.class public final Lagu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahq;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lahc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lahc;)V
    .locals 0

    iput-object p1, p0, Lagu;->a:Ljava/lang/String;

    iput-object p2, p0, Lagu;->b:Ljava/lang/String;

    iput-object p3, p0, Lagu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lagu;->d:Lahc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lagu;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Laho;
    .locals 1

    iget-object v0, p0, Lagu;->d:Lahc;

    invoke-virtual {v0}, Lahc;->i()Laho;

    move-result-object v0

    return-object v0
.end method
