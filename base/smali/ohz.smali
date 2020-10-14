.class public final Lohz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loia;


# instance fields
.field public final synthetic a:Lagi;

.field public final synthetic b:Lagi;


# direct methods
.method public constructor <init>(Lagi;Lagi;)V
    .locals 0

    iput-object p1, p0, Lohz;->a:Lagi;

    iput-object p2, p0, Lohz;->b:Lagi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lagi;
    .locals 1

    iget-object v0, p0, Lohz;->a:Lagi;

    return-object v0
.end method

.method public final b()Lagi;
    .locals 1

    iget-object v0, p0, Lohz;->b:Lagi;

    return-object v0
.end method
