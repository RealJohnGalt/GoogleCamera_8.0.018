.class public final Lget;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfew;


# instance fields
.field public final synthetic a:Lgeu;


# direct methods
.method public constructor <init>(Lgeu;)V
    .locals 0

    iput-object p1, p0, Lget;->a:Lgeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lget;->a:Lgeu;

    iget-object p1, p1, Lgeu;->b:Lggc;

    sget-object v0, Lggc;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lggc;->m:Z

    return-void
.end method
